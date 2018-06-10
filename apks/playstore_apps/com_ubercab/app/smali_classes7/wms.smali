.class public final Lwms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwmm;


# direct methods
.method public constructor <init>(Lwmm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwms;->a:Lwmm;

    return-void
.end method

.method public static a(Lwmm;)Lwmx;
    .locals 0

    .line 24
    invoke-static {p0}, Lwms;->c(Lwmm;)Lwmx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwmm;)Lwms;
    .locals 1

    .line 28
    new-instance v0, Lwms;

    invoke-direct {v0, p0}, Lwms;-><init>(Lwmm;)V

    return-object v0
.end method

.method public static c(Lwmm;)Lwmx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwmm;->c()Lwmx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmx;

    return-object p0
.end method


# virtual methods
.method public a()Lwmx;
    .locals 1

    .line 20
    iget-object v0, p0, Lwms;->a:Lwmm;

    invoke-static {v0}, Lwms;->a(Lwmm;)Lwmx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwms;->a()Lwmx;

    move-result-object v0

    return-object v0
.end method
