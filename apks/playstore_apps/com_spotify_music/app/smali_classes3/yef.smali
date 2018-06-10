.class final Lyef;
.super Lyea;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyee;


# direct methods
.method private constructor <init>(Lyee;Lyee;Ljava/net/Socket;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lyef;->a:Lyee;

    .line 480
    invoke-direct {p0, p2, p3}, Lyea;-><init>(Lyec;Ljava/net/Socket;)V

    return-void
.end method

.method synthetic constructor <init>(Lyee;Lyee;Ljava/net/Socket;B)V
    .locals 0

    .line 478
    invoke-direct {p0, p1, p2, p3}, Lyef;-><init>(Lyee;Lyee;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 1

    .line 485
    iget-object v0, p0, Lyef;->a:Lyee;

    invoke-static {v0}, Lyee;->b(Lyee;)V

    return-void
.end method
