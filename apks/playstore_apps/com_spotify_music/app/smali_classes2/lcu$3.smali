.class final Llcu$3;
.super Lmtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcu;
.end annotation


# instance fields
.field private synthetic a:Llcu;


# direct methods
.method constructor <init>(Llcu;)V
    .locals 0

    .line 186
    iput-object p1, p0, Llcu$3;->a:Llcu;

    invoke-direct {p0}, Lmtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 189
    iget-object v0, p0, Llcu$3;->a:Llcu;

    invoke-static {p1}, Lmmj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llcu;->a(Ljava/lang/String;)V

    return-void
.end method
