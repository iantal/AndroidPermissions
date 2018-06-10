.class Lios$1;
.super Lawcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lios;-><init>(Landroid/content/Context;Liot;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Liot;

.field final synthetic b:Lios;


# direct methods
.method constructor <init>(Lios;Liot;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lios$1;->b:Lios;

    iput-object p2, p0, Lios$1;->a:Liot;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lios$1;->b:Lios;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lios;->a(Z)V

    .line 66
    iget-object v0, p0, Lios$1;->a:Liot;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Liot;->a(Ljava/lang/String;)V

    return-void
.end method
