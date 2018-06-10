.class public final Lavwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavwl;


# direct methods
.method public constructor <init>(Lavwl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavwn;->a:Lavwl;

    return-void
.end method

.method public static a(Lavwl;)Lavwt;
    .locals 0

    .line 24
    invoke-static {p0}, Lavwn;->c(Lavwl;)Lavwt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavwl;)Lavwn;
    .locals 1

    .line 28
    new-instance v0, Lavwn;

    invoke-direct {v0, p0}, Lavwn;-><init>(Lavwl;)V

    return-object v0
.end method

.method public static c(Lavwl;)Lavwt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lavwl;->a()Lavwt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwt;

    return-object p0
.end method


# virtual methods
.method public a()Lavwt;
    .locals 1

    .line 20
    iget-object v0, p0, Lavwn;->a:Lavwl;

    invoke-static {v0}, Lavwn;->a(Lavwl;)Lavwt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavwn;->a()Lavwt;

    move-result-object v0

    return-object v0
.end method
