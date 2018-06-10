.class final Ltvz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvz;
.end annotation


# instance fields
.field private synthetic a:Ltvz;


# direct methods
.method constructor <init>(Ltvz;)V
    .locals 0

    .line 172
    iput-object p1, p0, Ltvz$1;->a:Ltvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 175
    iget-object v0, p0, Ltvz$1;->a:Ltvz;

    .line 1106
    invoke-virtual {v0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ltvz$1;->a:Ltvz;

    invoke-virtual {v0}, Ltvz;->e()V

    .line 178
    :cond_0
    iget-object v0, p0, Ltvz$1;->a:Ltvz;

    invoke-virtual {v0}, Ltvz;->g()V

    .line 179
    iget-object v0, p0, Ltvz$1;->a:Ltvz;

    invoke-static {v0}, Ltvz;->a(Ltvz;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
