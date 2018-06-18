.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final ˊ:Lo/ʾ$ˋ;


# instance fields
.field private ॱ:Lo/ﮄ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb84<Landroid/support/v4/app/LoaderManagerImpl$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$5;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$5;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Lo/ʾ$ˋ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    .line 266
    new-instance v0, Lo/ﮄ;

    invoke-direct {v0}, Lo/ﮄ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    return-void
.end method

.method static ˏ(Lo/Con;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    .line 263
    new-instance v0, Lo/ʾ;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Lo/ʾ$ˋ;

    invoke-direct {v0, p0, v1}, Lo/ʾ;-><init>(Lo/Con;Lo/ʾ$ˋ;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, v1}, Lo/ʾ;->ˏ(Ljava/lang/Class;)Lo/ʽ;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 302
    invoke-super {p0}, Lo/ʽ;->ˊ()V

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v1

    .line 304
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, v2}, Lo/ﮄ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$If;

    .line 306
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱॱ()V

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ˋ()V

    .line 309
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, v3}, Lo/ﮄ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$If;

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, v3}, Lo/ﮄ;->ˊ(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl$If;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v4, v2, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 315
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method ˋ()Z
    .locals 4

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v1

    .line 283
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, v2}, Lo/ﮄ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$If;

    .line 285
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$If;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(I)Landroid/support/v4/app/LoaderManagerImpl$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(I)Landroid/support/v4/app/LoaderManagerImpl$If<TD;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, p1}, Lo/ﮄ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$If;

    return-object v0
.end method

.method ˎ()V
    .locals 4

    .line 293
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v1

    .line 294
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, v2}, Lo/ﮄ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$If;

    .line 296
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$If;->ᐝ()V

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method ˏ(ILandroid/support/v4/app/LoaderManagerImpl$If;)V
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ॱ:Lo/ﮄ;

    invoke-virtual {v0, p1, p2}, Lo/ﮄ;->ˎ(ILjava/lang/Object;)V

    .line 270
    return-void
.end method
