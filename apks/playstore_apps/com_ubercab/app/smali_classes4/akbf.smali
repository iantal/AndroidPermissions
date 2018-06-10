.class public final Lakbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajzy;",
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
    iput-object p1, p0, Lakbf;->a:Lakaw;

    return-void
.end method

.method public static a(Lakaw;)Lajzy;
    .locals 0

    .line 21
    invoke-static {p0}, Lakbf;->c(Lakaw;)Lajzy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakaw;)Lakbf;
    .locals 1

    .line 25
    new-instance v0, Lakbf;

    invoke-direct {v0, p0}, Lakbf;-><init>(Lakaw;)V

    return-object v0
.end method

.method public static c(Lakaw;)Lajzy;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakaw;->c()Lajzy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajzy;

    return-object p0
.end method


# virtual methods
.method public a()Lajzy;
    .locals 1

    .line 17
    iget-object v0, p0, Lakbf;->a:Lakaw;

    invoke-static {v0}, Lakbf;->a(Lakaw;)Lajzy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakbf;->a()Lajzy;

    move-result-object v0

    return-object v0
.end method
