.class final Llco$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llco;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llco;


# direct methods
.method constructor <init>(Llco;)V
    .locals 0

    .line 135
    iput-object p1, p0, Llco$1;->a:Llco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 5

    .line 135
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 1139
    sget-object v0, Llco$2;->a:[I

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type with link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1183
    sget-object p1, Lmcx;->a:Lmcx;

    return-object p1

    .line 1180
    :pswitch_0
    sget-object p1, Lmcx;->a:Lmcx;

    return-object p1

    .line 1168
    :pswitch_1
    iget-object v0, p0, Llco$1;->a:Llco;

    .line 8051
    iget-object v0, v0, Llco;->a:Landroid/app/Activity;

    .line 1169
    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 1170
    invoke-virtual {v0, v1, p1}, Lmcv;->e(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p1

    iget-object v0, p0, Llco$1;->a:Llco;

    .line 9051
    iget-object v0, v0, Llco;->b:Luun;

    .line 1171
    invoke-interface {p1, v0}, Lmex;->a(Luun;)Lmeu;

    move-result-object p1

    .line 1172
    invoke-interface {p1}, Lmeu;->a()Lmev;

    move-result-object p1

    .line 1173
    invoke-interface {p1}, Lmev;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 1160
    :pswitch_2
    iget-object v0, p0, Llco$1;->a:Llco;

    .line 6051
    iget-object v0, v0, Llco;->a:Landroid/app/Activity;

    .line 1161
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    invoke-static {v0, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 1162
    invoke-virtual {v0, v3, v4}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;)Lmcs;

    move-result-object v0

    iget-object v3, p0, Llco$1;->a:Llco;

    .line 7051
    iget-object v3, v3, Llco;->b:Luun;

    .line 1163
    invoke-interface {v0, v3}, Lmcs;->a(Luun;)Lmcq;

    move-result-object v0

    iget p1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    if-lez p1, :cond_0

    move v1, v2

    .line 1164
    :cond_0
    invoke-interface {v0, v1}, Lmcq;->a(Z)Lmcr;

    move-result-object p1

    .line 1165
    invoke-interface {p1}, Lmcr;->c()Lmcx;

    move-result-object p1

    return-object p1

    .line 1150
    :pswitch_3
    iget-object v0, p0, Llco$1;->a:Llco;

    .line 4051
    iget-object v0, v0, Llco;->a:Landroid/app/Activity;

    .line 1151
    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 1152
    invoke-virtual {v0, v1, v3}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object v0

    iget-object v1, p0, Llco$1;->a:Llco;

    .line 5051
    iget-object v1, v1, Llco;->b:Luun;

    .line 1153
    invoke-interface {v0, v1}, Lmck;->a(Luun;)Lmcg;

    move-result-object v0

    .line 1154
    invoke-interface {v0, v2}, Lmcg;->a(Z)Lmci;

    move-result-object v0

    .line 1155
    invoke-interface {v0}, Lmci;->a()Lmch;

    move-result-object v0

    iget-boolean p1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    .line 1156
    invoke-interface {v0, p1}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    .line 1157
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 1141
    :pswitch_4
    iget-object v0, p0, Llco$1;->a:Llco;

    .line 2051
    iget-object v0, v0, Llco;->a:Landroid/app/Activity;

    .line 1142
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    invoke-static {v0, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 1143
    invoke-virtual {v0, v3, p1}, Lmcv;->c(Ljava/lang/String;Ljava/lang/String;)Lmeg;

    move-result-object p1

    iget-object v0, p0, Llco$1;->a:Llco;

    .line 3051
    iget-object v0, v0, Llco;->b:Luun;

    .line 1144
    invoke-interface {p1, v0}, Lmeg;->a(Luun;)Lmec;

    move-result-object p1

    .line 1145
    invoke-interface {p1, v2}, Lmec;->a(Z)Lmed;

    move-result-object p1

    .line 1146
    invoke-interface {p1, v1}, Lmed;->b(Z)Lmee;

    move-result-object p1

    .line 1147
    invoke-interface {p1}, Lmee;->a()Lmcx;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
