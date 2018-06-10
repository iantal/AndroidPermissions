.class public final Lanxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanxf;


# direct methods
.method public constructor <init>(Lanxf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lanxh;->a:Lanxf;

    return-void
.end method

.method public static a(Lanxf;)Lanxp;
    .locals 0

    .line 24
    invoke-static {p0}, Lanxh;->c(Lanxf;)Lanxp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanxf;)Lanxh;
    .locals 1

    .line 28
    new-instance v0, Lanxh;

    invoke-direct {v0, p0}, Lanxh;-><init>(Lanxf;)V

    return-object v0
.end method

.method public static c(Lanxf;)Lanxp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lanxf;->a()Lanxp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxp;

    return-object p0
.end method


# virtual methods
.method public a()Lanxp;
    .locals 1

    .line 20
    iget-object v0, p0, Lanxh;->a:Lanxf;

    invoke-static {v0}, Lanxh;->a(Lanxf;)Lanxp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lanxh;->a()Lanxp;

    move-result-object v0

    return-object v0
.end method
