.class public final Lvkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvkn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvki;


# direct methods
.method public constructor <init>(Lvki;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvkj;->a:Lvki;

    return-void
.end method

.method public static a(Lvki;)Lvkn;
    .locals 0

    .line 24
    invoke-static {p0}, Lvkj;->c(Lvki;)Lvkn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvki;)Lvkj;
    .locals 1

    .line 28
    new-instance v0, Lvkj;

    invoke-direct {v0, p0}, Lvkj;-><init>(Lvki;)V

    return-object v0
.end method

.method public static c(Lvki;)Lvkn;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvki;->a()Lvkn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvkn;

    return-object p0
.end method


# virtual methods
.method public a()Lvkn;
    .locals 1

    .line 20
    iget-object v0, p0, Lvkj;->a:Lvki;

    invoke-static {v0}, Lvkj;->a(Lvki;)Lvkn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvkj;->a()Lvkn;

    move-result-object v0

    return-object v0
.end method
