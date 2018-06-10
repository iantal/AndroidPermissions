.class public final Lahum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahum;->a:Lahuj;

    return-void
.end method

.method public static a(Lahuj;)Lahvb;
    .locals 0

    .line 24
    invoke-static {p0}, Lahum;->c(Lahuj;)Lahvb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahuj;)Lahum;
    .locals 1

    .line 28
    new-instance v0, Lahum;

    invoke-direct {v0, p0}, Lahum;-><init>(Lahuj;)V

    return-object v0
.end method

.method public static c(Lahuj;)Lahvb;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahuj;->a()Lahvb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvb;

    return-object p0
.end method


# virtual methods
.method public a()Lahvb;
    .locals 1

    .line 20
    iget-object v0, p0, Lahum;->a:Lahuj;

    invoke-static {v0}, Lahum;->a(Lahuj;)Lahvb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahum;->a()Lahvb;

    move-result-object v0

    return-object v0
.end method
