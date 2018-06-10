.class public final Lcom/jmedeisis/draglinearlayout/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jmedeisis/draglinearlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DragLinearLayout:[I

.field public static final DragLinearLayout_placeholderView:I = 0x1

.field public static final DragLinearLayout_scrollSensitiveHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jmedeisis/draglinearlayout/R$styleable;->DragLinearLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010191
        0x7f010192
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
