.class final synthetic Lwxa;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwxa;->a:Ljava/lang/String;

    check-cast p1, Lcom/spotify/music/spotlets/scannables/model/IdModel;

    .line 1215
    invoke-static {p1, v0}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
