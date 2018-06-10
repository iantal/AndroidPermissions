.class public final Luzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luzr;",
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
    iput-object p1, p0, Luzh;->a:Luzd;

    return-void
.end method

.method public static a(Luzd;)Luzr;
    .locals 0

    .line 24
    invoke-static {p0}, Luzh;->c(Luzd;)Luzr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luzd;)Luzh;
    .locals 1

    .line 28
    new-instance v0, Luzh;

    invoke-direct {v0, p0}, Luzh;-><init>(Luzd;)V

    return-object v0
.end method

.method public static c(Luzd;)Luzr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luzd;->b()Luzr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzr;

    return-object p0
.end method


# virtual methods
.method public a()Luzr;
    .locals 1

    .line 20
    iget-object v0, p0, Luzh;->a:Luzd;

    invoke-static {v0}, Luzh;->a(Luzd;)Luzr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luzh;->a()Luzr;

    move-result-object v0

    return-object v0
.end method
