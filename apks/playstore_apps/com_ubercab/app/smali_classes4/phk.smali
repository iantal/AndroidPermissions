.class public final enum Lphk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lphk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lphk;

.field public static final enum b:Lphk;

.field public static final enum c:Lphk;

.field public static final enum d:Lphk;

.field public static final enum e:Lphk;

.field public static final enum f:Lphk;

.field private static final synthetic h:[Lphk;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lphk;

    const-string v1, "BAD_EXPERIENCE"

    sget v2, Lgsv;->delete_account_reason_bad_experience:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->a:Lphk;

    .line 13
    new-instance v0, Lphk;

    const-string v1, "TOO_EXPENSIVE"

    sget v2, Lgsv;->delete_account_reason_too_expensive:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->b:Lphk;

    .line 16
    new-instance v0, Lphk;

    const-string v1, "ISSUE_WITH_ACCOUNT"

    sget v2, Lgsv;->delete_account_reason_issue:I

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->c:Lphk;

    .line 17
    new-instance v0, Lphk;

    const-string v1, "DO_NOT_SUPPORT"

    sget v2, Lgsv;->delete_account_reason_no_support:I

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->d:Lphk;

    .line 18
    new-instance v0, Lphk;

    const-string v1, "PREFER_NOT_TO_SAY"

    sget v2, Lgsv;->delete_account_reason_prefer_not_to_say:I

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->e:Lphk;

    .line 19
    new-instance v0, Lphk;

    const-string v1, "OTHER"

    sget v2, Lgsv;->delete_account_reason_other:I

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lphk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphk;->f:Lphk;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lphk;

    sget-object v1, Lphk;->a:Lphk;

    aput-object v1, v0, v3

    sget-object v1, Lphk;->b:Lphk;

    aput-object v1, v0, v4

    sget-object v1, Lphk;->c:Lphk;

    aput-object v1, v0, v5

    sget-object v1, Lphk;->d:Lphk;

    aput-object v1, v0, v6

    sget-object v1, Lphk;->e:Lphk;

    aput-object v1, v0, v7

    sget-object v1, Lphk;->f:Lphk;

    aput-object v1, v0, v8

    sput-object v0, Lphk;->h:[Lphk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lphk;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lphk;
    .locals 1

    .line 11
    const-class v0, Lphk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lphk;

    return-object p0
.end method

.method public static values()[Lphk;
    .locals 1

    .line 11
    sget-object v0, Lphk;->h:[Lphk;

    invoke-virtual {v0}, [Lphk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphk;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    iget v0, p0, Lphk;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
