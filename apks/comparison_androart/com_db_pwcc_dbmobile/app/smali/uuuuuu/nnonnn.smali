.class public abstract Luuuuuu/nnonnn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static b0066006600660066f00660066ff:I = 0x1

.field public static b0066f00660066f00660066ff:I = 0x2c

.field public static bf006600660066f00660066ff:I = 0x0

.field public static bffff006600660066ff:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/nnonnn;->baa0061aaa00610061aa(Ljava/lang/String;)V

    sget v0, Luuuuuu/nnonnn;->b0066f00660066f00660066ff:I

    sget v1, Luuuuuu/nnonnn;->b0066006600660066f00660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnonnn;->b0066f00660066f00660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnonnn;->bffff006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnonnn;->bf006600660066f00660066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Luuuuuu/nnonnn;->b0066f00660066f00660066ff:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/nnonnn;->bf006600660066f00660066ff:I

    :cond_0
    return-void
.end method

.method public abstract baa0061aaa00610061aa(Ljava/lang/String;)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
