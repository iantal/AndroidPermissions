.class public final Lwri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwrq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrc;


# direct methods
.method public constructor <init>(Lwrc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwri;->a:Lwrc;

    return-void
.end method

.method public static a(Lwrc;)Lwrq;
    .locals 0

    .line 24
    invoke-static {p0}, Lwri;->c(Lwrc;)Lwrq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwrc;)Lwri;
    .locals 1

    .line 28
    new-instance v0, Lwri;

    invoke-direct {v0, p0}, Lwri;-><init>(Lwrc;)V

    return-object v0
.end method

.method public static c(Lwrc;)Lwrq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwrc;->a()Lwrq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrq;

    return-object p0
.end method


# virtual methods
.method public a()Lwrq;
    .locals 1

    .line 20
    iget-object v0, p0, Lwri;->a:Lwrc;

    invoke-static {v0}, Lwri;->a(Lwrc;)Lwrq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwri;->a()Lwrq;

    move-result-object v0

    return-object v0
.end method
