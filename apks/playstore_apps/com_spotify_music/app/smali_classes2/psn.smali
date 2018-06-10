.class public final synthetic Lpsn;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsn;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lpsn;->a:Lpsg;

    const/4 v0, 0x1

    .line 1368
    iput-boolean v0, p1, Lpsg;->D:Z

    return-void
.end method
