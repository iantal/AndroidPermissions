.class public final enum Lind/token/android/core/ui/templates/SignTemplateField$InputType;
.super Ljava/lang/Enum;
.source "SignTemplateField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/templates/SignTemplateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/ui/templates/SignTemplateField$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/ui/templates/SignTemplateField$InputType;

.field public static final enum NUMBER:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

.field public static final enum TEXT:Lind/token/android/core/ui/templates/SignTemplateField$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v2}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->NUMBER:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    new-instance v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->TEXT:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    sget-object v1, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->NUMBER:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    aput-object v1, v0, v2

    sget-object v1, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->TEXT:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    aput-object v1, v0, v3

    sput-object v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->$VALUES:[Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/ui/templates/SignTemplateField$InputType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/ui/templates/SignTemplateField$InputType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->$VALUES:[Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    invoke-virtual {v0}, [Lind/token/android/core/ui/templates/SignTemplateField$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    return-object v0
.end method
