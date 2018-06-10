.class public abstract Ltxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ltxo;
    .locals 1

    .line 32
    new-instance v0, Ltxm;

    invoke-direct {v0}, Ltxm;-><init>()V

    if-nez p0, :cond_0

    .line 1143
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null infoText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1145
    :cond_0
    iput-object p0, v0, Ltxm;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ltxo;->a(I)Ltxo;

    move-result-object p0

    const p1, 0x7f060176

    .line 35
    invoke-virtual {p0, p1}, Ltxo;->b(I)Ltxo;

    move-result-object p0

    const p1, 0x7f06015b

    .line 36
    invoke-virtual {p0, p1}, Ltxo;->c(I)Ltxo;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ltxo;->a()Ltxo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/view/View$OnClickListener;
.end method
