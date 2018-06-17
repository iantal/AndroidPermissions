.class final LҮ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjcn:Z

.field private synthetic zzjco:Lҁ;


# direct methods
.method constructor <init>(Lҁ;Z)V
    .locals 0

    iput-object p1, p0, LҮ;->zzjco:Lҁ;

    iput-boolean p2, p0, LҮ;->zzjcn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LҮ;->zzjco:Lҁ;

    invoke-static {v0}, Lҁ;->ˋ(Lҁ;)Lᒩ;

    move-result-object v0

    iget-boolean v1, p0, LҮ;->zzjcn:Z

    invoke-virtual {v0, v1}, Lᒩ;->zzbo(Z)V

    return-void
.end method
