.class public Lcom/thinkdesquared/banking/models/FormInputType;
.super Ljava/lang/Object;
.source "FormInputType.java"


# static fields
.field public static final BARCODE:Lcom/thinkdesquared/banking/models/FormInputType;

.field public static final OCR:Lcom/thinkdesquared/banking/models/FormInputType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/thinkdesquared/banking/models/FormInputType;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/FormInputType;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/FormInputType;->BARCODE:Lcom/thinkdesquared/banking/models/FormInputType;

    .line 6
    new-instance v0, Lcom/thinkdesquared/banking/models/FormInputType;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/FormInputType;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/FormInputType;->OCR:Lcom/thinkdesquared/banking/models/FormInputType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
