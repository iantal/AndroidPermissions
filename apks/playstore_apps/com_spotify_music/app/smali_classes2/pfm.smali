.class public final Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpea;

.field private final b:Luwz;


# direct methods
.method public constructor <init>(Lpea;Luwz;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpfm;->a:Lpea;

    .line 32
    iput-object p2, p0, Lpfm;->b:Luwz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, p0, Lpfm;->a:Lpea;

    sget-object v0, Lpdz;->c:Ljava/lang/String;

    .line 4036
    invoke-virtual {p1, v0}, Lpea;->a(Ljava/lang/String;)V

    .line 4063
    iget-object p1, p0, Lpfm;->b:Luwz;

    sget-object v0, Lpdz;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object p1, p0, Lpfm;->a:Lpea;

    sget-object v0, Lpdz;->d:Ljava/lang/String;

    .line 3036
    invoke-virtual {p1, v0}, Lpea;->a(Ljava/lang/String;)V

    .line 3071
    iget-object p1, p0, Lpfm;->b:Luwz;

    sget-object v0, Lpdz;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lpfm;->a:Lpea;

    sget-object v0, Lpdz;->b:Ljava/lang/String;

    .line 2036
    invoke-virtual {p1, v0}, Lpea;->a(Ljava/lang/String;)V

    .line 2067
    iget-object p1, p0, Lpfm;->b:Luwz;

    sget-object v0, Lpdz;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lpfm;->a:Lpea;

    sget-object v0, Lpdz;->a:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1, v0}, Lpea;->a(Ljava/lang/String;)V

    .line 1059
    iget-object p1, p0, Lpfm;->b:Luwz;

    sget-object v0, Lpdz;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
