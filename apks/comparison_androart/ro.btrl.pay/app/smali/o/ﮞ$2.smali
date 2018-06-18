.class Lo/ﮞ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮞ;->ˋ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮞ;


# direct methods
.method constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lo/ﮞ$2;->ˋ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1170
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1171
    iget-object v0, p0, Lo/ﮞ$2;->ˋ:Lo/ﮞ;

    iget-object v1, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 1173
    if-eqz v1, :cond_0

    .line 1174
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ᖕ;->ॱ(Z)V

    .line 1177
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 1181
    return-void
.end method
