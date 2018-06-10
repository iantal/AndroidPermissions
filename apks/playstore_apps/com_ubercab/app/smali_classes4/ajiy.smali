.class public final Lajiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajiv;


# direct methods
.method public constructor <init>(Lajiv;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajiy;->a:Lajiv;

    return-void
.end method

.method public static a(Lajiv;)Lakkw;
    .locals 0

    .line 21
    invoke-static {p0}, Lajiy;->c(Lajiv;)Lakkw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajiv;)Lajiy;
    .locals 1

    .line 25
    new-instance v0, Lajiy;

    invoke-direct {v0, p0}, Lajiy;-><init>(Lajiv;)V

    return-object v0
.end method

.method public static c(Lajiv;)Lakkw;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajiv;->e()Lakkw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkw;

    return-object p0
.end method


# virtual methods
.method public a()Lakkw;
    .locals 1

    .line 17
    iget-object v0, p0, Lajiy;->a:Lajiv;

    invoke-static {v0}, Lajiy;->a(Lajiv;)Lakkw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajiy;->a()Lakkw;

    move-result-object v0

    return-object v0
.end method
