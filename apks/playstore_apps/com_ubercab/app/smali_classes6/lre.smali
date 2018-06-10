.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lluu;",
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
    iput-object p1, p0, Llre;->a:Llra;

    return-void
.end method

.method public static a(Llra;)Lluu;
    .locals 0

    .line 25
    invoke-static {p0}, Llre;->c(Llra;)Lluu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llra;)Llre;
    .locals 1

    .line 29
    new-instance v0, Llre;

    invoke-direct {v0, p0}, Llre;-><init>(Llra;)V

    return-object v0
.end method

.method public static c(Llra;)Lluu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llra;->e()Lluu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluu;

    return-object p0
.end method


# virtual methods
.method public a()Lluu;
    .locals 1

    .line 21
    iget-object v0, p0, Llre;->a:Llra;

    invoke-static {v0}, Llre;->a(Llra;)Lluu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llre;->a()Lluu;

    move-result-object v0

    return-object v0
.end method
