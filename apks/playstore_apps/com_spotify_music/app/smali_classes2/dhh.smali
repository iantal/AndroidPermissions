.class public final Ldhh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Lexc;

.field public final b:Ldhc;


# direct methods
.method public constructor <init>(Lexc;Ldhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Lexc;

    new-instance p1, Ldhc;

    invoke-direct {p1, p2}, Ldhc;-><init>(Ldhb;)V

    iput-object p1, p0, Ldhh;->b:Ldhc;

    return-void
.end method
