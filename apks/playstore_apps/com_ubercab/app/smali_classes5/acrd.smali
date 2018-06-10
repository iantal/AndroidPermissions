.class public final Lacrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacqw;


# direct methods
.method public constructor <init>(Lacqw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lacrd;->a:Lacqw;

    return-void
.end method

.method public static a(Lacqw;)Lacri;
    .locals 0

    .line 24
    invoke-static {p0}, Lacrd;->c(Lacqw;)Lacri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacqw;)Lacrd;
    .locals 1

    .line 28
    new-instance v0, Lacrd;

    invoke-direct {v0, p0}, Lacrd;-><init>(Lacqw;)V

    return-object v0
.end method

.method public static c(Lacqw;)Lacri;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lacqw;->a()Lacri;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacri;

    return-object p0
.end method


# virtual methods
.method public a()Lacri;
    .locals 1

    .line 20
    iget-object v0, p0, Lacrd;->a:Lacqw;

    invoke-static {v0}, Lacrd;->a(Lacqw;)Lacri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacrd;->a()Lacri;

    move-result-object v0

    return-object v0
.end method
