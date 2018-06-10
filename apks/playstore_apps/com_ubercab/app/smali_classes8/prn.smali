.class final Lprn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lppm;


# direct methods
.method private constructor <init>(Lppm;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lprn;->a:Lppm;

    return-void
.end method

.method synthetic constructor <init>(Lppm;Lprm$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lprn;-><init>(Lppm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    iget-object v0, p0, Lprn;->a:Lppm;

    invoke-virtual {v0}, Lppm;->a()V

    .line 214
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v0

    const-string v1, "cold_start_root_activity_to_app_start_signal_end"

    invoke-virtual {v0, v1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v0

    invoke-virtual {v0}, Laehi;->b()V

    .line 215
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v0

    const-string v1, "cold_start_app_start_signal_end_to_postmain"

    invoke-virtual {v0, v1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v0

    invoke-virtual {v0}, Laehi;->a()V

    return-void
.end method
