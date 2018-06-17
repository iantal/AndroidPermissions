.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;
.super Ljava/lang/Object;
.source "DropDownQuestionView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;-><init>()V

    sput-object v0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
