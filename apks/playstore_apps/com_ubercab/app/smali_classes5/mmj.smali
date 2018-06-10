.class public Lmmj;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrl;Lrl;Lrl;Lrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;",
            ">;",
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;",
            ">;",
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;",
            ">;",
            "Lrl<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lafu;-><init>()V

    .line 38
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmmj;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 39
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmmj;->f:Lgmi;

    .line 40
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmmj;->g:Lgmi;

    .line 41
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmmj;->h:Lgmi;

    .line 42
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmmj;->i:Lgmi;

    .line 52
    sget v0, Lgsk;->gutterSize:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lmmj;->j:I

    .line 53
    iput-object p2, p0, Lmmj;->a:Lrl;

    .line 54
    iput-object p3, p0, Lmmj;->b:Lrl;

    .line 55
    iput-object p4, p0, Lmmj;->c:Lrl;

    .line 56
    iput-object p5, p0, Lmmj;->d:Lrl;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;
    .locals 1

    .line 228
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lmmj;)Lgmi;
    .locals 0

    .line 30
    iget-object p0, p0, Lmmj;->f:Lgmi;

    return-object p0
.end method

.method private a(Lmou;)Lmmk;
    .locals 3

    .line 314
    instance-of v0, p1, Lmov;

    if-eqz v0, :cond_0

    .line 315
    sget-object p1, Lmmk;->a:Lmmk;

    return-object p1

    .line 316
    :cond_0
    instance-of v0, p1, Lmow;

    if-eqz v0, :cond_1

    .line 317
    sget-object p1, Lmmk;->b:Lmmk;

    return-object p1

    .line 318
    :cond_1
    instance-of v0, p1, Lmox;

    if-eqz v0, :cond_2

    .line 319
    sget-object p1, Lmmk;->c:Lmmk;

    return-object p1

    .line 320
    :cond_2
    instance-of v0, p1, Lmoy;

    if-eqz v0, :cond_3

    .line 321
    sget-object p1, Lmmk;->d:Lmmk;

    return-object p1

    .line 323
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message part model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/ViewGroup;)Lmml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lmml<",
            "*>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 114
    new-instance v0, Lmny;

    invoke-direct {v0, p1}, Lmny;-><init>(Landroid/content/Context;)V

    .line 116
    iget p1, p0, Lmmj;->j:I

    iget v1, p0, Lmmj;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lmny;->setPadding(IIII)V

    .line 117
    new-instance p1, Lmml;

    invoke-direct {p1, v0}, Lmml;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lmmm;)Lmml;
    .locals 2

    .line 101
    sget-object v0, Lmmj$5;->a:[I

    invoke-virtual {p2}, Lmmm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :pswitch_0
    invoke-direct {p0, p1}, Lmmj;->c(Landroid/view/ViewGroup;)Lmml;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_1
    invoke-direct {p0, p1}, Lmmj;->b(Landroid/view/ViewGroup;)Lmml;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_2
    invoke-direct {p0, p1}, Lmmj;->a(Landroid/view/ViewGroup;)Lmml;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lmor;)Lmmm;
    .locals 3

    .line 301
    instance-of v0, p1, Lmos;

    if-eqz v0, :cond_0

    .line 302
    sget-object p1, Lmmm;->a:Lmmm;

    return-object p1

    .line 303
    :cond_0
    instance-of v0, p1, Lmpa;

    if-eqz v0, :cond_1

    .line 304
    sget-object p1, Lmmm;->b:Lmmm;

    return-object p1

    .line 305
    :cond_1
    instance-of v0, p1, Lmoz;

    if-eqz v0, :cond_2

    .line 306
    sget-object p1, Lmmm;->c:Lmmm;

    return-object p1

    .line 308
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized view model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;Lmmk;)Lmof;
    .locals 2

    .line 214
    sget-object v0, Lmmj$5;->b:[I

    invoke-virtual {p2}, Lmmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized message part type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :pswitch_0
    invoke-direct {p0, p1}, Lmmj;->d(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    move-result-object p1

    return-object p1

    .line 220
    :pswitch_1
    invoke-direct {p0, p1}, Lmmj;->c(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    move-result-object p1

    return-object p1

    .line 218
    :pswitch_2
    invoke-direct {p0, p1}, Lmmj;->b(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_3
    invoke-direct {p0, p1}, Lmmj;->a(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lmmk;)Lmof;
    .locals 3

    .line 199
    sget-object v0, Lmmj$5;->b:[I

    invoke-virtual {p1}, Lmmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message part type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_0
    iget-object p1, p0, Lmmj;->d:Lrl;

    invoke-interface {p1}, Lrl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmof;

    return-object p1

    .line 205
    :pswitch_1
    iget-object p1, p0, Lmmj;->c:Lrl;

    invoke-interface {p1}, Lrl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmof;

    return-object p1

    .line 203
    :pswitch_2
    iget-object p1, p0, Lmmj;->b:Lrl;

    invoke-interface {p1}, Lrl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmof;

    return-object p1

    .line 201
    :pswitch_3
    iget-object p1, p0, Lmmj;->a:Lrl;

    invoke-interface {p1}, Lrl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmof;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lmog;Lmot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmot;",
            ">(",
            "Landroid/content/Context;",
            "Lmog<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 180
    invoke-interface {p2, p3}, Lmog;->a(Lmot;)V

    .line 181
    invoke-interface {p2}, Lmog;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmof;

    .line 182
    invoke-direct {p0, v1}, Lmmj;->a(Lmof;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p3, p3, Lmot;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    .line 185
    invoke-direct {p0, v0}, Lmmj;->a(Lmou;)Lmmk;

    move-result-object v1

    .line 186
    invoke-direct {p0, v1}, Lmmj;->a(Lmmk;)Lmof;

    move-result-object v2

    if-nez v2, :cond_1

    .line 188
    invoke-direct {p0, p1, v1}, Lmmj;->a(Landroid/content/Context;Lmmk;)Lmof;

    move-result-object v2

    .line 190
    :cond_1
    invoke-direct {p0, v2, v0}, Lmmj;->a(Lmof;Lmou;)V

    .line 191
    invoke-interface {p2, v2}, Lmog;->a(Lmof;)V

    .line 192
    invoke-interface {p2, v2}, Lmog;->b(Lmof;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lmml;Lmos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmml<",
            "Lmny;",
            ">;",
            "Lmos;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lmml;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmny;

    invoke-virtual {v0, p2}, Lmny;->a(Lmos;)V

    .line 162
    iget-object v0, p2, Lmos;->c:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lmml;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmny;

    .line 165
    invoke-virtual {v0}, Lmny;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmmj$1;

    invoke-direct {v0, p0, p2}, Lmmj$1;-><init>(Lmmj;Lmos;)V

    .line 168
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private a(Lmof;)V
    .locals 3

    .line 281
    invoke-interface {p1}, Lmof;->e()V

    .line 282
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lmmj;->a:Lrl;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    invoke-interface {v0, p1}, Lrl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_0
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lmmj;->b:Lrl;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-interface {v0, p1}, Lrl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lmmj;->c:Lrl;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    invoke-interface {v0, p1}, Lrl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_2
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lmmj;->d:Lrl;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    invoke-interface {v0, p1}, Lrl;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message part view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lmof;Lmou;)V
    .locals 0

    .line 277
    invoke-interface {p1, p2}, Lmof;->a(Lmou;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;
    .locals 2

    .line 233
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lmmj$2;

    invoke-direct {v1, p0}, Lmmj$2;-><init>(Lmmj;)V

    .line 236
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method static synthetic b(Lmmj;)Lgmi;
    .locals 0

    .line 30
    iget-object p0, p0, Lmmj;->g:Lgmi;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)Lmml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lmml<",
            "*>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;-><init>(Landroid/content/Context;)V

    .line 123
    iget p1, p0, Lmmj;->j:I

    iget v1, p0, Lmmj;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->setPadding(IIII)V

    .line 124
    new-instance p1, Lmml;

    invoke-direct {p1, v0}, Lmml;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private c(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
    .locals 2

    .line 247
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lmmj$3;

    invoke-direct {v1, p0}, Lmmj$3;-><init>(Lmmj;)V

    .line 250
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method static synthetic c(Lmmj;)Lgmi;
    .locals 0

    .line 30
    iget-object p0, p0, Lmmj;->h:Lgmi;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;)Lmml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lmml<",
            "*>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;-><init>(Landroid/content/Context;)V

    .line 130
    iget p1, p0, Lmmj;->j:I

    iget v1, p0, Lmmj;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->setPadding(IIII)V

    .line 131
    new-instance p1, Lmml;

    invoke-direct {p1, v0}, Lmml;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private d(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
    .locals 2

    .line 261
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lmmj$4;

    invoke-direct {v1, p0}, Lmmj$4;-><init>(Lmmj;)V

    .line 264
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method static synthetic d(Lmmj;)Lgmi;
    .locals 0

    .line 30
    iget-object p0, p0, Lmmj;->i:Lgmi;

    return-object p0
.end method

.method private f(I)Lmmm;
    .locals 1

    .line 92
    iget-object v0, p0, Lmmj;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmor;

    invoke-direct {p0, p1}, Lmmj;->a(Lmor;)Lmmm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 297
    iget-object v0, p0, Lmmj;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)Lmmj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;)",
            "Lmmj;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lmmj;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    invoke-virtual {p0}, Lmmj;->f()V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmml;
    .locals 1

    .line 97
    invoke-static {}, Lmmm;->values()[Lmmm;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Lmmj;->a(Landroid/view/ViewGroup;Lmmm;)Lmml;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 30
    check-cast p1, Lmml;

    invoke-virtual {p0, p1, p2}, Lmmj;->a(Lmml;I)V

    return-void
.end method

.method public a(Lmml;I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lmmj;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmor;

    .line 137
    invoke-virtual {p1}, Lmml;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    sget-object v1, Lmmj$5;->a:[I

    invoke-direct {p0, p2}, Lmmj;->a(Lmor;)Lmmm;

    move-result-object v2

    invoke-virtual {v2}, Lmmm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Lmml;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;

    check-cast p2, Lmoz;

    .line 149
    invoke-direct {p0, v0, p1, p2}, Lmmj;->a(Landroid/content/Context;Lmog;Lmot;)V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p1}, Lmml;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;

    check-cast p2, Lmpa;

    .line 143
    invoke-direct {p0, v0, p1, p2}, Lmmj;->a(Landroid/content/Context;Lmog;Lmot;)V

    goto :goto_0

    .line 140
    :pswitch_2
    check-cast p2, Lmos;

    invoke-direct {p0, p1, p2}, Lmmj;->a(Lmml;Lmos;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lmmj;->f(I)Lmmm;

    move-result-object p1

    invoke-virtual {p1}, Lmmm;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lmmj;->a(Landroid/view/ViewGroup;I)Lmml;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lmmj;->e:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lmmj;->f:Lgmi;

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lmmj;->g:Lgmi;

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lmmj;->i:Lgmi;

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lmmj;->h:Lgmi;

    return-object v0
.end method
