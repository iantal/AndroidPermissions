.class Lorg/qtproject/qt5/android/ButtonStruct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field m_dialog:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

.field private m_id:I

.field m_text:Landroid/text/Spanned;


# direct methods
.method constructor <init>(Lorg/qtproject/qt5/android/QtMessageDialogHelper;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qtproject/qt5/android/ButtonStruct;->m_dialog:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    iput p2, p0, Lorg/qtproject/qt5/android/ButtonStruct;->m_id:I

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/ButtonStruct;->m_text:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qtproject/qt5/android/ButtonStruct;->m_dialog:Lorg/qtproject/qt5/android/QtMessageDialogHelper;

    invoke-virtual {v0}, Lorg/qtproject/qt5/android/QtMessageDialogHelper;->handler()J

    move-result-wide v0

    iget v2, p0, Lorg/qtproject/qt5/android/ButtonStruct;->m_id:I

    invoke-static {v0, v1, v2}, Lorg/qtproject/qt5/android/QtNativeDialogHelper;->dialogResult(JI)V

    return-void
.end method
