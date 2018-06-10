.class final synthetic Lsqb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lspt;


# direct methods
.method constructor <init>(Lspt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqb;->a:Lspt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsqb;->a:Lspt;

    check-cast p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    invoke-virtual {v0, p1}, Lspt;->a(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V

    return-void
.end method
