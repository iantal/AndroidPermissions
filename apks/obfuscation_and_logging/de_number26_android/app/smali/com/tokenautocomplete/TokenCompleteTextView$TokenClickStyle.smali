.class public final enum Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
.super Ljava/lang/Enum;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenClickStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum Delete:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum Select:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;


# instance fields
.field private mIsSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 68
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 69
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string v1, "Delete"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Delete:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 70
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string v1, "Select"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Select:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 71
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string v1, "SelectDeselect"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Delete:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Select:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->$VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->mIsSelectable:Z

    .line 76
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->mIsSelectable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 1

    .line 67
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object p0
.end method

.method public static values()[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 1

    .line 67
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->$VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {v0}, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object v0
.end method


# virtual methods
.method public isSelectable()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->mIsSelectable:Z

    return v0
.end method
