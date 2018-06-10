.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llrm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llrh;->a:Llra;

    return-void
.end method

.method public static a(Llra;)Llrm;
    .locals 0

    .line 24
    invoke-static {p0}, Llrh;->c(Llra;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llra;)Llrh;
    .locals 1

    .line 28
    new-instance v0, Llrh;

    invoke-direct {v0, p0}, Llrh;-><init>(Llra;)V

    return-object v0
.end method

.method public static c(Llra;)Llrm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Llra;->a()Llrm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrm;

    return-object p0
.end method


# virtual methods
.method public a()Llrm;
    .locals 1

    .line 20
    iget-object v0, p0, Llrh;->a:Llra;

    invoke-static {v0}, Llrh;->a(Llra;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Llrh;->a()Llrm;

    move-result-object v0

    return-object v0
.end method
