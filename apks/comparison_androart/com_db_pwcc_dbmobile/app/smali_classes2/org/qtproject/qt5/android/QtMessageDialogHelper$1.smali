.class Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtMessageDialogHelper;->show(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;


# direct methods
.method constructor <init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$002(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$202(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$300(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$300(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1$1;

    invoke-direct {v1, p0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1$1;-><init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$400(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$400(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$500(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1$2;

    invoke-direct {v4, p0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1$2;-><init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;)V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$600(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$600(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    const-string v3, "textAppearanceMedium"

    const-string v5, "TextAppearance_Medium"

    invoke-static {v2, v0, v3, v5}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$700(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x8

    invoke-virtual {v2, v3, v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$800(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v3}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v3}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$800(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    const-string v5, "textAppearanceMedium"

    const-string v8, "TextAppearance_Medium"

    invoke-static {v3, v2, v5, v8}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$700(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v10, 0x8

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v7, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    :cond_3
    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$900(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$900(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    const-string v4, "textAppearanceSmall"

    const-string v5, "TextAppearance_Small"

    invoke-static {v2, v3, v4, v5}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$700(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x8

    invoke-virtual {v2, v4, v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    invoke-virtual {v7, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    :goto_4
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$400(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$400(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x1

    move v2, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qtproject/qt5/android/ButtonStruct;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v1, v5, :cond_9

    :try_start_0
    new-instance v1, Landroid/widget/Button;

    iget-object v5, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v5}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v5

    const/4 v10, 0x0

    const-string v11, "android.R$attr"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "borderlessButtonStyle"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    invoke-direct {v1, v5, v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    iget-object v5, v0, Lorg/qtproject/qt5/android/ButtonStruct;->m_text:Landroid/text/Spanned;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_4

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v2, v5, :cond_4

    :try_start_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v10, -0x1

    invoke-direct {v2, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    const-string v10, "dividerVertical"

    invoke-static {v5, v10}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$1000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    move-object v5, v1

    new-instance v1, Landroid/widget/Button;

    iget-object v10, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v10}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_9
    new-instance v1, Landroid/widget/Button;

    iget-object v5, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v5}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_10

    :try_start_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    const-string v2, "dividerHorizontal"

    invoke-static {v1, v2}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$1000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v3, :cond_c

    const/4 v2, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_8
    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_e

    const/4 v0, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_b
    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;->this$0:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_c
    const/16 v2, 0xa

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    goto :goto_9

    :cond_d
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b

    :cond_f
    move-object v3, v0

    move v4, v1

    goto/16 :goto_4

    :cond_10
    move-object v0, v3

    goto :goto_9
.end method
