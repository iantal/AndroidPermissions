.class public final enum Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
.super Ljava/lang/Enum;
.source "GuiElementVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

.field public static final enum ALWAYS:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

.field public static final enum LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

.field public static final enum NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

.field public static final enum PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->ALWAYS:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 18
    new-instance v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 23
    new-instance v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    const-string v1, "LANDSCAPEONLY"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 28
    new-instance v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    const-string v1, "PORTRAITONLY"

    invoke-direct {v0, v1, v5}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    sget-object v1, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->ALWAYS:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    aput-object v1, v0, v4

    sget-object v1, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    aput-object v1, v0, v5

    sput-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->$VALUES:[Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseVisibility(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    .locals 6
    .param p0, "visibility"    # Ljava/lang/String;

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "Cannot parse null."

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->values()[Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v0

    .local v0, "arr$":[Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 52
    .local v3, "value":Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    .end local v3    # "value":Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    :goto_1
    return-object v3

    .line 50
    .restart local v3    # "value":Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v3    # "value":Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->ALWAYS:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    goto :goto_1

    .line 62
    :cond_3
    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->$VALUES:[Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    return-object v0
.end method
