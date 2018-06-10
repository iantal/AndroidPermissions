.class public final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llrg;->a:Llra;

    return-void
.end method

.method public static a(Llra;)Llwy;
    .locals 0

    .line 25
    invoke-static {p0}, Llrg;->c(Llra;)Llwy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llra;)Llrg;
    .locals 1

    .line 29
    new-instance v0, Llrg;

    invoke-direct {v0, p0}, Llrg;-><init>(Llra;)V

    return-object v0
.end method

.method public static c(Llra;)Llwy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llra;->f()Llwy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwy;

    return-object p0
.end method


# virtual methods
.method public a()Llwy;
    .locals 1

    .line 21
    iget-object v0, p0, Llrg;->a:Llra;

    invoke-static {v0}, Llrg;->a(Llra;)Llwy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llrg;->a()Llwy;

    move-result-object v0

    return-object v0
.end method
