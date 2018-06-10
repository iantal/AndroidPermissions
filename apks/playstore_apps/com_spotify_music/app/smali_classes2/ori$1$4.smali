.class final Lori$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lori$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Z

.field private synthetic e:Lori$1;


# direct methods
.method constructor <init>(Lori$1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Lori$1$4;->e:Lori$1;

    iput-object p2, p0, Lori$1$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lori$1$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lori$1$4;->c:Ljava/util/List;

    iput-boolean p5, p0, Lori$1$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 108
    sget-object v0, Lori$2;->a:[I

    iget-object v1, p0, Lori$1$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 108
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, p0, Lori$1$4;->b:Ljava/lang/String;

    return-object v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lori$1$4;->e:Lori$1;

    iget-object v0, v0, Lori$1;->a:Lori;

    .line 2032
    iget-object v0, v0, Lori;->a:Landroid/content/Context;

    const v3, 0x7f100080

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lori$1$4;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lori$1$4;->e:Lori$1;

    iget-object v0, v0, Lori$1;->a:Lori;

    .line 3032
    iget-object v0, v0, Lori;->a:Landroid/content/Context;

    const v3, 0x7f100081

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lori$1$4;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lori$1$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lori;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "similar_to"

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopv;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lori$1$4;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lori$1$4;->d:Z

    return v0
.end method
