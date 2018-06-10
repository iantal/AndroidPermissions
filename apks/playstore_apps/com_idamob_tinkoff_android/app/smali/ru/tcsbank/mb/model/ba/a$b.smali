.class final Lru/tcsbank/mb/model/ba/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lru/tcsbank/mb/model/ba/a$b;->a:I

    .line 144
    iput-object v0, p0, Lru/tcsbank/mb/model/ba/a$b;->b:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lru/tcsbank/mb/model/ba/a$b;->c:Ljava/lang/Throwable;

    .line 146
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lru/tcsbank/mb/model/ba/a$b;->a:I

    .line 150
    iput-object p2, p0, Lru/tcsbank/mb/model/ba/a$b;->b:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/ba/a$b;->c:Ljava/lang/Throwable;

    .line 152
    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lru/tcsbank/mb/model/ba/a$b;->a:I

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/ba/a$b;->b:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lru/tcsbank/mb/model/ba/a$b;->c:Ljava/lang/Throwable;

    .line 158
    return-void
.end method
