.class public final Lᒴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:L\u14b1<TM;>;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field private type:I

.field private zzpgu:Lᒶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14b6<**>;"
        }
    .end annotation
.end field

.field protected final ˎ:Z

.field protected final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<TT;>;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lᒴ;-><init>(ILjava/lang/Class;Lᒶ;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lᒶ;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<TT;>;L\u14b6<**>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᒴ;->type:I

    iput-object p2, p0, Lᒴ;->ˏ:Ljava/lang/Class;

    iput p4, p0, Lᒴ;->tag:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒴ;->ˎ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lᒴ;->zzpgu:Lᒶ;

    return-void
.end method

.method public static zza(ILjava/lang/Class;J)Lᒴ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:L\u14b1<TM;>;T:L\u15a8;>(ILjava/lang/Class<TT;>;J)L\u14b4<TM;TT;>;"
        }
    .end annotation

    new-instance v0, Lᒴ;

    long-to-int v1, p2

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lᒴ;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private final zzan(Lძ;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lᒴ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒴ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lᒴ;->ˏ:Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget v0, p0, Lᒴ;->type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᖨ;

    iget v0, p0, Lᒴ;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v4, v0}, Lძ;->zza(Lᖨ;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v4

    :sswitch_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᖨ;

    invoke-virtual {p1, v5}, Lძ;->zza(Lᖨ;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v5, p0, Lᒴ;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᒴ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᒴ;

    iget v0, p0, Lᒴ;->type:I

    iget v1, v2, Lᒴ;->type:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lᒴ;->ˏ:Ljava/lang/Class;

    iget-object v1, v2, Lᒴ;->ˏ:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lᒴ;->tag:I

    iget v1, v2, Lᒴ;->tag:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lᒴ;->ˎ:Z

    iget-boolean v1, v2, Lᒴ;->ˎ:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lᒴ;->type:I

    add-int/lit16 v0, v0, 0x47b

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᒴ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᒴ;->tag:I

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lᒴ;->ˎ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method final ˏ(Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<L\u14d9;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lᒴ;->ˎ:Z

    if-eqz v0, :cond_5

    move-object v3, p1

    move-object v2, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lᓙ;

    iget-object v0, v6, Lᓙ;->ˏ:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    move-object v10, v4

    move-object v9, v6

    move-object v8, v2

    iget-object v0, v9, Lᓙ;->ˏ:[B

    invoke-static {v0}, Lძ;->zzbe([B)Lძ;

    move-result-object v0

    invoke-direct {v8, v0}, Lᒴ;->zzan(Lძ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v2, Lᒴ;->ˏ:Ljava/lang/Class;

    iget-object v1, v2, Lᒴ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v6

    :cond_5
    move-object v3, p1

    move-object v2, p0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᓙ;

    iget-object v0, v2, Lᒴ;->ˏ:Ljava/lang/Class;

    iget-object v1, v4, Lᓙ;->ˏ:[B

    invoke-static {v1}, Lძ;->zzbe([B)Lძ;

    move-result-object v1

    invoke-direct {v2, v1}, Lᒴ;->zzan(Lძ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/Object;Lᒰ;)V
    .locals 7

    :try_start_0
    iget v0, p0, Lᒴ;->tag:I

    invoke-virtual {p2, v0}, Lᒰ;->zzmi(I)V

    iget v0, p0, Lᒴ;->type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lᒴ;->tag:I

    ushr-int/lit8 v3, v0, 0x3

    move-object v6, p1

    check-cast v6, Lᖨ;

    move-object v5, p2

    invoke-virtual {v6, v5}, Lᖨ;->zza(Lᒰ;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Lᒰ;->zzz(II)V

    return-void

    :sswitch_1
    move-object v0, p1

    check-cast v0, Lᖨ;

    invoke-virtual {p2, v0}, Lᒰ;->zzb(Lᖨ;)V

    return-void

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lᒴ;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ॱ(Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lᒴ;->tag:I

    ushr-int/lit8 v3, v0, 0x3

    iget v0, p0, Lᒴ;->type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v4, p1

    check-cast v4, Lᖨ;

    move-object v5, v4

    invoke-static {v3}, Lᒰ;->zzlg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Lᖨ;->zzho()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :sswitch_1
    move-object v4, p1

    check-cast v4, Lᖨ;

    invoke-static {v3, v4}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lᒴ;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
