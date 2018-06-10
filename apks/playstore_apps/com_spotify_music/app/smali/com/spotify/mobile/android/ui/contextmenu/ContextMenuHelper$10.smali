.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Lje;

.field private synthetic b:Lldx;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic d:J

.field private synthetic e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lje;Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->a:Lje;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->b:Lldx;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-wide p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 11

    .line 635
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->D:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 637
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->a:Lje;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lje;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 638
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->a:Lje;

    const v1, 0x7f100712

    invoke-virtual {v0, v1}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->b:Lldx;

    invoke-virtual {v1}, Lldx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 640
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f10078b

    const/4 v2, 0x1

    .line 1062
    invoke-virtual {p1, v1, v2, v0}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 642
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->b:Lldx;

    iget-wide v6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;->d:J

    .line 1181
    sget-object v5, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v9, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v10, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    invoke-virtual/range {v3 .. v10}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    return-void
.end method
