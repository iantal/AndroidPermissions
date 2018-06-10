.class public abstract Lxal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxal;
    .locals 2

    .line 19
    new-instance v0, Lxad;

    const v1, 0x7f08019b

    invoke-direct {v0, v1}, Lxad;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/squareup/picasso/Picasso;)Lxrj;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lxal;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(I)Lxrj;

    move-result-object p1

    return-object p1
.end method
