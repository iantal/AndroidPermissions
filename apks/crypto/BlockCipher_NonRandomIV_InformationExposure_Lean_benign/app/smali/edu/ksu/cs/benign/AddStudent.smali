.class public Ledu/ksu/cs/benign/AddStudent;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AddStudent.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "Benign/AddStudent"

    sput-object v0, Ledu/ksu/cs/benign/AddStudent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Ledu/ksu/cs/benign/AddStudent;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/AddStudent;->setContentView(I)V

    .line 22
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 26
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 27
    const v0, 0x7f07007f

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/AddStudent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 28
    .local v0, "name":Landroid/widget/EditText;
    const v1, 0x7f07007e

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/AddStudent;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 29
    .local v1, "grade":Landroid/widget/EditText;
    const v2, 0x7f070061

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/AddStudent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 30
    .local v2, "save":Landroid/widget/Button;
    new-instance v3, Ledu/ksu/cs/benign/AddStudent$1;

    invoke-direct {v3, p0, v0, v1}, Ledu/ksu/cs/benign/AddStudent$1;-><init>(Ledu/ksu/cs/benign/AddStudent;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
