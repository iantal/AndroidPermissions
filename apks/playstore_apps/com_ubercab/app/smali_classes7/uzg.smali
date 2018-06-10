.class public final Luzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luzd;


# direct methods
.method public constructor <init>(Luzd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luzg;->a:Luzd;

    return-void
.end method

.method public static a(Luzd;)Luzj;
    .locals 0

    .line 24
    invoke-static {p0}, Luzg;->c(Luzd;)Luzj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luzd;)Luzg;
    .locals 1

    .line 28
    new-instance v0, Luzg;

    invoke-direct {v0, p0}, Luzg;-><init>(Luzd;)V

    return-object v0
.end method

.method public static c(Luzd;)Luzj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luzd;->a()Luzj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzj;

    return-object p0
.end method


# virtual methods
.method public a()Luzj;
    .locals 1

    .line 20
    iget-object v0, p0, Luzg;->a:Luzd;

    invoke-static {v0}, Luzg;->a(Luzd;)Luzj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luzg;->a()Luzj;

    move-result-object v0

    return-object v0
.end method
