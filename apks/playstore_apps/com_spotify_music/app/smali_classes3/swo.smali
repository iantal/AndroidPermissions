.class public final synthetic Lswo;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltco;

.field private final b:Ltdu;


# direct methods
.method public constructor <init>(Ltco;Ltdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswo;->a:Ltco;

    iput-object p2, p0, Lswo;->b:Ltdu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lswo;->a:Ltco;

    iget-object v1, p0, Lswo;->b:Ltdu;

    check-cast p1, Lsvv;

    .line 1074
    iget-object v2, p1, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    .line 1045
    invoke-virtual {v0, v2}, Ltco;->a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V

    .line 2074
    iget-object p1, p1, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    .line 1046
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltdu;->a(Ljava/lang/String;)V

    return-void
.end method
