.class public Lorg/qtproject/qt5/android/QtMessageDialogHelper;
.super Ljava/lang/Object;


# instance fields
.field private m_activity:Landroid/app/Activity;

.field private m_buttonsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qtproject/qt5/android/ButtonStruct;",
            ">;"
        }
    .end annotation
.end field

.field private m_detailedText:Landroid/text/Spanned;

.field private m_dialog:Landroid/app/AlertDialog;

.field private m_handler:J

.field private m_icon:I

.field private m_informativeText:Landroid/text/Spanned;

.field private m_text:Landroid/text/Spanned;

.field private m_theme:Landroid/content/res/Resources$Theme;

.field private m_title:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_icon:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_handler:J

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$002(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_dialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->getStyledDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$202(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;
    .locals 0

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_theme:Landroid/content/res/Resources$Theme;

    return-object p1
.end method

.method static synthetic access$300(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_title:Landroid/text/Spanned;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_buttonsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_text:Landroid/text/Spanned;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qtproject/qt5/android/QtMessageDialogHelper;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->setTextAppearance(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_informativeText:Landroid/text/Spanned;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_detailedText:Landroid/text/Spanned;

    return-object v0
.end method

.method private getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_icon:I

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_theme:Landroid/content/res/Resources$Theme;

    const-string v3, "android.R$attr"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "alertDialogIcon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_icon:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android.R$drawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ic_dialog_info"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android.R$drawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ic_dialog_alert"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android.R$drawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ic_menu_help"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getStyledDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "android.R$attr"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_theme:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private setTextAppearance(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x3138

    :try_start_0
    const-string v0, "android.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_theme:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x0

    const-string v3, "android.R$attr"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "android.R$style"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "android.R$styleable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "TextAppearance_textSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const-string v1, "android.R$styleable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "TextAppearance_textColor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x3138

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addButton(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_buttonsList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_buttonsList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_buttonsList:Ljava/util/ArrayList;

    new-instance v1, Lorg/qtproject/qt5/android/ButtonStruct;

    invoke-direct {v1, p0, p1, p2}, Lorg/qtproject/qt5/android/ButtonStruct;-><init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handler()J
    .locals 2

    iget-wide v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_handler:J

    return-wide v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    new-instance v1, Lorg/qtproject/qt5/android/QtMessageDialogHelper$2;

    invoke-direct {v1, p0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper$2;-><init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_icon:I

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_title:Landroid/text/Spanned;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_text:Landroid/text/Spanned;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_informativeText:Landroid/text/Spanned;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_detailedText:Landroid/text/Spanned;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_buttonsList:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_dialog:Landroid/app/AlertDialog;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_handler:J

    return-void
.end method

.method public setDetailedText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_detailedText:Landroid/text/Spanned;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_icon:I

    return-void
.end method

.method public setInformativeText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_informativeText:Landroid/text/Spanned;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_text:Landroid/text/Spanned;

    return-void
.end method

.method public setTile(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_title:Landroid/text/Spanned;

    return-void
.end method

.method public show(J)V
    .locals 3

    iput-wide p1, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_handler:J

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->m_activity:Landroid/app/Activity;

    new-instance v1, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;

    invoke-direct {v1, p0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper$1;-><init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
