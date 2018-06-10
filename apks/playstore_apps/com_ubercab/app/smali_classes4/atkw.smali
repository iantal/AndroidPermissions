.class public final Latkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latlb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latkm;


# direct methods
.method public constructor <init>(Latkm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latkw;->a:Latkm;

    return-void
.end method

.method public static a(Latkm;)Latlb;
    .locals 0

    .line 24
    invoke-static {p0}, Latkw;->c(Latkm;)Latlb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latkm;)Latkw;
    .locals 1

    .line 28
    new-instance v0, Latkw;

    invoke-direct {v0, p0}, Latkw;-><init>(Latkm;)V

    return-object v0
.end method

.method public static c(Latkm;)Latlb;
    .locals 1

    .line 32
    invoke-virtual {p0}, Latkm;->b()Latlb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latlb;

    return-object p0
.end method


# virtual methods
.method public a()Latlb;
    .locals 1

    .line 20
    iget-object v0, p0, Latkw;->a:Latkm;

    invoke-static {v0}, Latkw;->a(Latkm;)Latlb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Latkw;->a()Latlb;

    move-result-object v0

    return-object v0
.end method
