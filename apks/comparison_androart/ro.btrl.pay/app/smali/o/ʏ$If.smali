.class Lo/ʏ$If;
.super Lo/ʏ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field private static ॱ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mOverlapAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ʏ$If;->ॱ:Ljava/lang/reflect/Field;

    .line 128
    sget-object v0, Lo/ʏ$If;->ॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v0, "PopupWindowCompatApi21"

    const-string v1, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lo/ʏ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/widget/PopupWindow;Z)V
    .locals 3

    .line 136
    sget-object v0, Lo/ʏ$If;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    sget-object v0, Lo/ʏ$If;->ॱ:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v0, "PopupWindowCompatApi21"

    const-string v1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_0
    :goto_0
    return-void
.end method
