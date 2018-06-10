.class public enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lldq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;",
        ">;",
        "Lldq;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static enum j:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static enum k:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static enum l:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static enum m:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static enum n:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static final synthetic o:[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# instance fields
.field private final mIconResIdSmall:I

.field public final mId:I

.field public final mIsDeeplink:Z

.field public final mLogId:Ljava/lang/String;

.field public final mNameStringResId:I

.field public final mPackageNameSpace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$1;

    const-string v1, "SNAPCHAT"

    const-string v2, "com.snapchat.android"

    const-string v3, "snapchat"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$2;

    const-string v1, "FACEBOOK"

    const-string v2, "com.facebook.katana"

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$3;

    const-string v1, "FACEBOOK_STORIES"

    const-string v2, "com.facebook.katana"

    const-string v3, "facebook-stories"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 136
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v5, "TWITTER"

    const-string v8, "com.twitter.android"

    const-string v12, "twitter"

    const/4 v6, 0x3

    const v7, 0x7f0a098f

    const v9, 0x7f10070b

    const v10, 0x7f08038a

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 137
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v14, "WHATS_APP"

    const-string v17, "com.whatsapp"

    const-string v21, "whats-app"

    const/4 v15, 0x4

    const v16, 0x7f0a0990

    const v18, 0x7f10070c

    const v19, 0x7f08038c

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 138
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v2, "LINE"

    const-string v5, "jp.naver.line.android"

    const-string v9, "line"

    const/4 v3, 0x5

    const v4, 0x7f0a098b

    const v6, 0x7f100705

    const v7, 0x7f080383

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 139
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v11, "LINE_LITE"

    const-string v14, "com.linecorp.linelite"

    const-string v16, "line-lite"

    const/4 v12, 0x6

    const v13, 0x7f0a098c

    const v15, 0x7f100706

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->j:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$4;

    const-string v1, "GENERIC_SMS"

    const-string v2, "com.android.sms"

    const-string v3, "sms"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 146
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;

    const-string v1, "FACEBOOK_MESSENGER"

    const-string v2, "com.facebook.orca"

    const-string v3, "fb-messenger"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 157
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v5, "GENERIC_EMAIL"

    const-string v8, "com.android.email"

    const-string v10, "email"

    const/16 v6, 0x9

    const v7, 0x7f0a0985

    const v9, 0x7f1006ff

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->k:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 158
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v12, "GENERIC_MMS"

    const-string v15, "com.android.mms"

    const-string v17, "mms"

    const/16 v13, 0xa

    const v14, 0x7f0a0986

    const v16, 0x7f100700

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->l:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 159
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v2, "GOOGLE_DOCS"

    const-string v5, "com.google.android.apps.docs"

    const-string v7, "google-docs"

    const/16 v3, 0xb

    const v4, 0x7f0a0988

    const v6, 0x7f100702

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->m:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 160
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v9, "GOOGLE_HANGOUTS"

    const-string v12, "com.google.android.talk"

    const-string v14, "google-hangouts"

    const/16 v10, 0xc

    const v11, 0x7f0a0989

    const v13, 0x7f100703

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->n:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 161
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;

    const-string v1, "INSTAGRAM"

    const-string v2, "com.instagram.android"

    const-string v3, "instagram-stories"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v0, 0xe

    .line 30
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->j:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->k:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->l:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->m:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->n:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->o:[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIZB)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 226
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mPackageNameSpace:Ljava/lang/String;

    .line 227
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 228
    iput p6, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIconResIdSmall:I

    .line 229
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIsDeeplink:Z

    .line 230
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p8}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    .line 217
    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v2, 0x7

    const v3, 0x7f0a0987

    const v5, 0x7f100701

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
    .locals 1

    .line 30
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
    .locals 1

    .line 30
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->o:[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lldg;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 294
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Lldg;->b()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p2, "android.intent.action.SEND"

    .line 298
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 247
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIconResIdSmall:I

    invoke-static {p1, v0}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lldr;J)V
    .locals 14

    move-object v9, p0

    move-object v0, p1

    .line 1066
    iget-object v1, v0, Lldr;->c:Lldf;

    .line 2058
    iget-object v2, v0, Lldr;->a:Lgab;

    .line 257
    invoke-virtual {v9, v2}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lgab;)Z

    move-result v2

    .line 2077
    iget-object v3, v0, Lldr;->f:Lldx;

    .line 3075
    iget-object v3, v3, Lldx;->a:Lldu;

    invoke-virtual {v3}, Lldu;->e()Lmnp;

    move-result-object v3

    .line 3277
    iget-object v3, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4058
    iget-object v4, v0, Lldr;->a:Lgab;

    .line 258
    invoke-virtual {v9, v3, v4}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lcom/spotify/mobile/android/util/LinkType;Lgab;)Z

    move-result v3

    .line 5028
    invoke-virtual {v1, v9}, Lldf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Lldg;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 262
    invoke-virtual {v1, v9}, Lldf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Lldg;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 5074
    iget-object v11, v0, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 5077
    iget-object v12, v0, Lldr;->f:Lldx;

    .line 5080
    iget-object v5, v0, Lldr;->g:Ljava/lang/String;

    .line 6062
    iget-object v6, v0, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 6728
    new-instance v13, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;

    move-object v0, v13

    move-object v1, v11

    move-object v2, v9

    move-object v3, v12

    move-object v4, v10

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lldx;Lldg;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V

    .line 6748
    iget-object v0, v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Lldg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7234
    iget v1, v9, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 7243
    iget v2, v9, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    if-nez v0, :cond_1

    .line 6749
    iget-object v0, v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    .line 6750
    invoke-virtual {v9, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6749
    :cond_1
    invoke-virtual {v11, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v0

    .line 6752
    invoke-virtual {v0, v13}, Lgfe;->a(Lgfh;)Lgfe;

    .line 8075
    iget-object v0, v12, Lldx;->a:Lldu;

    invoke-virtual {v0}, Lldu;->e()Lmnp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9075
    iget-object v0, v12, Lldx;->a:Lldu;

    invoke-virtual {v0}, Lldu;->e()Lmnp;

    move-result-object v0

    .line 6754
    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 9289
    :goto_1
    iget-object v1, v9, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    move-wide/from16 v2, p2

    .line 6754
    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public a(Lcom/spotify/mobile/android/util/LinkType;Lgab;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lgab;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Lldg;
    .locals 1

    .line 270
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Lldf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lldf;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, p0}, Lldf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Lldg;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 275
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b(Landroid/content/Context;)Lldg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
