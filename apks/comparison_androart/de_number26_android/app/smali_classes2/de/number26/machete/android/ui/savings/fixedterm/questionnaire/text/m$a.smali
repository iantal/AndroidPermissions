.class final enum Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;
.super Ljava/lang/Enum;
.source "TextQuestionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

.field public static final enum b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

.field public static final enum c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

.field private static final synthetic d:[Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 280
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    .line 281
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    const-string v1, "BLOCKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    .line 282
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    const-string v1, "FINAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    const/4 v0, 0x3

    .line 279
    new-array v0, v0, [Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    sget-object v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->d:[Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;
    .locals 1

    .line 279
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;
    .locals 1

    .line 279
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->d:[Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m$a;

    return-object v0
.end method
