.class public final Lo/ﺋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺋ$If;,
        Lo/ﺋ$iF;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ﺋ$iF;

.field private static ˏ:Ljava/lang/reflect/Field;

.field private static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 141
    new-instance v0, Lo/ﺋ$If;

    invoke-direct {v0}, Lo/ﺋ$If;-><init>()V

    sput-object v0, Lo/ﺋ;->ˊ:Lo/ﺋ$iF;

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lo/ﺋ$iF;

    invoke-direct {v0}, Lo/ﺋ$iF;-><init>()V

    sput-object v0, Lo/ﺋ;->ˊ:Lo/ﺋ$iF;

    .line 145
    :goto_0
    return-void
.end method

.method static ˊ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 4

    .line 71
    sget-boolean v0, Lo/ﺋ;->ॱ:Z

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mFactory2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ﺋ;->ˏ:Ljava/lang/reflect/Field;

    .line 74
    sget-object v0, Lo/ﺋ;->ˏ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    const-string v0, "LayoutInflaterCompatHC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/LayoutInflater;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; inflation may have unexpected results."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺋ;->ॱ:Z

    .line 82
    :cond_0
    sget-object v0, Lo/ﺋ;->ˏ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    sget-object v0, Lo/ﺋ;->ˏ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 85
    :catch_1
    move-exception v3

    .line 86
    const-string v0, "LayoutInflaterCompatHC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; inflation may have unexpected results."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method public static ॱ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 178
    sget-object v0, Lo/ﺋ;->ˊ:Lo/ﺋ$iF;

    invoke-virtual {v0, p0, p1}, Lo/ﺋ$iF;->ˎ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 179
    return-void
.end method
