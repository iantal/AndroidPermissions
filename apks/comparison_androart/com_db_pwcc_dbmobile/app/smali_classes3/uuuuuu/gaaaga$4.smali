.class public Luuuuuu/gaaaga$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/gaaaga;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gaaaga$4"
.end annotation


# static fields
.field public static b00790079yyyy00790079y:I = 0x2

.field public static b0079yyyyy00790079y:I = 0x12

.field public static by0079yyyy00790079y:I = 0x0

.field public static byy0079yyy00790079y:I = 0x1


# instance fields
.field public final synthetic byyyyyy00790079y:Luuuuuu/gaaaga;


# direct methods
.method public constructor <init>(Luuuuuu/gaaaga;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gaaaga$4;->byyyyyy00790079y:Luuuuuu/gaaaga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00770077ww007700770077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077ww007700770077www()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public b006Bk006B006Bk006B006Bk006B006B()V
    .locals 2

    iget-object v0, p0, Luuuuuu/gaaaga$4;->byyyyyy00790079y:Luuuuuu/gaaaga;

    invoke-virtual {v0}, Luuuuuu/gaaaga;->b00770077ww0077ww0077ww()V

    sget v0, Luuuuuu/gaaaga$4;->b0079yyyyy00790079y:I

    invoke-static {}, Luuuuuu/gaaaga$4;->b00770077ww007700770077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$4;->b0079yyyyy00790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$4;->b00790079yyyy00790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$4;->by0079yyyy00790079y:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/gaaaga$4;->b0079yyyyy00790079y:I

    sget v1, Luuuuuu/gaaaga$4;->byy0079yyy00790079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$4;->b0079yyyyy00790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$4;->b00790079yyyy00790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$4;->by0079yyyy00790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/gaaaga$4;->b0079yyyyy00790079y:I

    invoke-static {}, Luuuuuu/gaaaga$4;->bw0077ww007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$4;->by0079yyyy00790079y:I

    :cond_0
    invoke-static {}, Luuuuuu/gaaaga$4;->bw0077ww007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$4;->b0079yyyyy00790079y:I

    invoke-static {}, Luuuuuu/gaaaga$4;->bw0077ww007700770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$4;->by0079yyyy00790079y:I

    :cond_1
    return-void
.end method
