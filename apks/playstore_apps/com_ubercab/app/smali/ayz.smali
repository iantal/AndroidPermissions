.class public Layz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Layv;

.field public static final b:Layv;

.field public static final c:Layv;

.field public static final d:Layv;

.field public static final e:Layv;

.field public static final f:Layv;

.field public static final g:Layv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Layv;

    const-string v1, "Performance"

    const-string v2, "Markers for Performance"

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->a:Layv;

    .line 13
    new-instance v0, Layv;

    const-string v1, "Navigation"

    const-string v2, "Tag for navigation"

    const/16 v3, 0x9c

    const/16 v4, 0x27

    const/16 v5, 0xb0

    .line 14
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->b:Layv;

    .line 15
    new-instance v0, Layv;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->c:Layv;

    .line 17
    new-instance v0, Layv;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->d:Layv;

    .line 20
    new-instance v0, Layv;

    const-string v1, "Native Module"

    const-string v2, "Native Module init"

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 21
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->e:Layv;

    .line 22
    new-instance v0, Layv;

    const-string v1, "UI Manager"

    const-string v2, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v4}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->f:Layv;

    .line 27
    new-instance v0, Layv;

    const-string v1, "Relay"

    const-string v2, "including prefetching"

    const/16 v4, 0xff

    const/16 v5, 0x99

    .line 28
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Layv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layz;->g:Layv;

    return-void
.end method
