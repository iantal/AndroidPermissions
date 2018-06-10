.class final Lﺰ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzecs:Z

.field private synthetic zzjhc:Lﻪ;


# direct methods
.method constructor <init>(Lﻪ;Z)V
    .locals 0

    iput-object p1, p0, Lﺰ;->zzjhc:Lﻪ;

    iput-boolean p2, p0, Lﺰ;->zzecs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lﺰ;->zzjhc:Lﻪ;

    iget-boolean v1, p0, Lﺰ;->zzecs:Z

    invoke-static {v0, v1}, Lﻪ;->ॱ(Lﻪ;Z)V

    return-void
.end method
