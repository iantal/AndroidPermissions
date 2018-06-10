.class public final Laovi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laovm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laovh;


# direct methods
.method public constructor <init>(Laovh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laovi;->a:Laovh;

    return-void
.end method

.method public static a(Laovh;)Laovm;
    .locals 0

    .line 24
    invoke-static {p0}, Laovi;->c(Laovh;)Laovm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laovh;)Laovi;
    .locals 1

    .line 28
    new-instance v0, Laovi;

    invoke-direct {v0, p0}, Laovi;-><init>(Laovh;)V

    return-object v0
.end method

.method public static c(Laovh;)Laovm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laovh;->a()Laovm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laovm;

    return-object p0
.end method


# virtual methods
.method public a()Laovm;
    .locals 1

    .line 20
    iget-object v0, p0, Laovi;->a:Laovh;

    invoke-static {v0}, Laovi;->a(Laovh;)Laovm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laovi;->a()Laovm;

    move-result-object v0

    return-object v0
.end method
