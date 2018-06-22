.class public abstract Lcom/onegravity/rteditor/api/format/RTFormat;
.super Ljava/lang/Object;
.source "RTFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/api/format/RTFormat$Html;,
        Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;,
        Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;
    }
.end annotation


# static fields
.field public static final HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

.field public static final PLAIN_TEXT:Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

.field public static final SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-direct {v0}, Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    .line 46
    new-instance v0, Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    invoke-direct {v0}, Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->PLAIN_TEXT:Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    .line 47
    new-instance v0, Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-direct {v0}, Lcom/onegravity/rteditor/api/format/RTFormat$Html;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method
