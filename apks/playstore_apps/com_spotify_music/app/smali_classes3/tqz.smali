.class final synthetic Ltqz;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltqy;


# direct methods
.method constructor <init>(Ltqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqz;->a:Ltqy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltqz;->a:Ltqy;

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;

    .line 1209
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;->items()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Ltqy;->e:Ljava/util/ArrayList;

    .line 1210
    iget-object p1, v0, Ltqy;->f:Ltqo;

    iget-object v1, v0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ltqo;->a(Ljava/util/List;)V

    .line 1211
    iget-object p1, v0, Ltqy;->f:Ltqo;

    invoke-interface {p1}, Ltqo;->k()V

    .line 1212
    iget-object p1, v0, Ltqy;->f:Ltqo;

    invoke-interface {p1}, Ltqo;->m()V

    return-void
.end method
