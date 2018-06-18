.class public Luuuuuu/xxxsss;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f00660066ff0066f:I = 0x1

.field public static b0066f006600660066ff0066f:I = 0x2b

.field public static bf0066f00660066ff0066f:I = 0x0

.field public static bff006600660066ff0066f:I = 0x2


# instance fields
.field public b0066ff00660066ff0066f:Luuuuuu/sxssss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkk006B006B006B006B006B006Bk006B()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public b006B006B006B006B006B006B006B006Bk006B(Luuuuuu/sxssss;)V
    .locals 2

    sget v0, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    sget v1, Luuuuuu/xxxsss;->b00660066f00660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bff006600660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    invoke-static {}, Luuuuuu/xxxsss;->bkk006B006B006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/xxxsss;->b0066ff00660066ff0066f:Luuuuuu/sxssss;

    if-ne p1, v0, :cond_2

    sget v0, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    sget v1, Luuuuuu/xxxsss;->b00660066f00660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bff006600660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x48

    sput v0, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    invoke-static {}, Luuuuuu/xxxsss;->bkk006B006B006B006B006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    :cond_1
    iget-object v0, p0, Luuuuuu/xxxsss;->b0066ff00660066ff0066f:Luuuuuu/sxssss;

    invoke-virtual {v0}, Luuuuuu/sxssss;->bkkkk006B006B006B006Bk006B()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/xxxsss;->b0066ff00660066ff0066f:Luuuuuu/sxssss;

    :cond_2
    return-void
.end method

.method public b006Bk006B006B006B006B006B006Bk006B(Luuuuuu/sxssss;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/xxxsss;->b0066ff00660066ff0066f:Luuuuuu/sxssss;

    invoke-static {}, Luuuuuu/xxxsss;->bkk006B006B006B006B006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/xxxsss;->b00660066f00660066ff0066f:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxxsss;->bkk006B006B006B006B006B006Bk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bff006600660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    sget v1, Luuuuuu/xxxsss;->b00660066f00660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bff006600660066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    :cond_1
    return-void
.end method

.method public bk006B006B006B006B006B006B006Bk006B()V
    .locals 3

    iget-object v0, p0, Luuuuuu/xxxsss;->b0066ff00660066ff0066f:Luuuuuu/sxssss;

    sget v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    sget v2, Luuuuuu/xxxsss;->b00660066f00660066ff0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsss;->bff006600660066ff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/xxxsss;->b0066ff00660066ff0066f:Luuuuuu/sxssss;

    sget v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    sget v2, Luuuuuu/xxxsss;->b00660066f00660066ff0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsss;->bff006600660066ff0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xxxsss;->bkk006B006B006B006B006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/xxxsss;->b0066f006600660066ff0066f:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/xxxsss;->bf0066f00660066ff0066f:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/sxssss;->bkkkk006B006B006B006Bk006B()V

    :cond_2
    return-void
.end method
