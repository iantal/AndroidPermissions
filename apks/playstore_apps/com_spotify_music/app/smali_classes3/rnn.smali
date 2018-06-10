.class final synthetic Lrnn;
.super Ljava/lang/Object;

# interfaces
.implements Lnbc;


# instance fields
.field private final a:Lnbc;


# direct methods
.method constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnn;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrnn;->a:Lnbc;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->a(Lnbc;Ljava/lang/Integer;)V

    return-void
.end method
