.class public Lorg/spongycastle/cms/CMSStreamException;
.super Ljava/io/IOException;


# instance fields
.field private final underlying:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSStreamException;->underlying:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spongycastle/cms/CMSStreamException;->underlying:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSStreamException;->underlying:Ljava/lang/Throwable;

    return-object v0
.end method
