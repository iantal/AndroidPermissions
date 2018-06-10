.class public final Lajic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajhs;


# direct methods
.method public constructor <init>(Lajhs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajic;->a:Lajhs;

    return-void
.end method

.method public static a(Lajhs;)Lajod;
    .locals 0

    .line 21
    invoke-static {p0}, Lajic;->c(Lajhs;)Lajod;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajhs;)Lajic;
    .locals 1

    .line 25
    new-instance v0, Lajic;

    invoke-direct {v0, p0}, Lajic;-><init>(Lajhs;)V

    return-object v0
.end method

.method public static c(Lajhs;)Lajod;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajhs;->g()Lajod;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajod;

    return-object p0
.end method


# virtual methods
.method public a()Lajod;
    .locals 1

    .line 17
    iget-object v0, p0, Lajic;->a:Lajhs;

    invoke-static {v0}, Lajic;->a(Lajhs;)Lajod;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajic;->a()Lajod;

    move-result-object v0

    return-object v0
.end method
