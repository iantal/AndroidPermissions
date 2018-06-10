.class public final enum Lawci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawci;

.field public static final enum b:Lawci;

.field public static final enum c:Lawci;

.field public static final enum d:Lawci;

.field private static final synthetic f:[Lawci;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 161
    new-instance v0, Lawci;

    const-string v1, "DEFAULT"

    sget v2, Lgsx;->SnackbarView_snackbarViewDefaultColor:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lawci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawci;->a:Lawci;

    .line 164
    new-instance v0, Lawci;

    const-string v1, "ERROR"

    sget v2, Lgsx;->SnackbarView_snackbarViewErrorColor:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lawci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawci;->b:Lawci;

    .line 167
    new-instance v0, Lawci;

    const-string v1, "SUCCESS"

    sget v2, Lgsx;->SnackbarView_snackbarViewSuccessColor:I

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lawci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawci;->c:Lawci;

    .line 170
    new-instance v0, Lawci;

    const-string v1, "WARNING"

    sget v2, Lgsx;->SnackbarView_snackbarViewWarningColor:I

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lawci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawci;->d:Lawci;

    const/4 v0, 0x4

    .line 159
    new-array v0, v0, [Lawci;

    sget-object v1, Lawci;->a:Lawci;

    aput-object v1, v0, v3

    sget-object v1, Lawci;->b:Lawci;

    aput-object v1, v0, v4

    sget-object v1, Lawci;->c:Lawci;

    aput-object v1, v0, v5

    sget-object v1, Lawci;->d:Lawci;

    aput-object v1, v0, v6

    sput-object v0, Lawci;->f:[Lawci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lawci;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawci;
    .locals 1

    .line 159
    const-class v0, Lawci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawci;

    return-object p0
.end method

.method public static values()[Lawci;
    .locals 1

    .line 159
    sget-object v0, Lawci;->f:[Lawci;

    invoke-virtual {v0}, [Lawci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawci;

    return-object v0
.end method
