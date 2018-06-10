.class public final Lakay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakaw;


# direct methods
.method public constructor <init>(Lakaw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakay;->a:Lakaw;

    return-void
.end method

.method public static a(Lakaw;)Lakjt;
    .locals 0

    .line 21
    invoke-static {p0}, Lakay;->c(Lakaw;)Lakjt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakaw;)Lakay;
    .locals 1

    .line 25
    new-instance v0, Lakay;

    invoke-direct {v0, p0}, Lakay;-><init>(Lakaw;)V

    return-object v0
.end method

.method public static c(Lakaw;)Lakjt;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakaw;->a()Lakjt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjt;

    return-object p0
.end method


# virtual methods
.method public a()Lakjt;
    .locals 1

    .line 17
    iget-object v0, p0, Lakay;->a:Lakaw;

    invoke-static {v0}, Lakay;->a(Lakaw;)Lakjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakay;->a()Lakjt;

    move-result-object v0

    return-object v0
.end method
